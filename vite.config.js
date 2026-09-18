import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

export default defineConfig({
  plugins: [react()],
  // Relative asset paths work correctly when GitHub Pages serves this repo
  // from /E-Commerce-Web-Application-Test-Automation/
  base: './'
})

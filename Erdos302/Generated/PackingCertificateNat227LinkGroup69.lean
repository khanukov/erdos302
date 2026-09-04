import Erdos302.Generated.PackingCertificateNat227VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup69 :
    packingCertificateNat227VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6147_5e6499adcfb9, packingConfigurationLink_6184_5a9cce026b7b, packingConfigurationLink_6226_9636a1a855f7, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6232_51f95d37610c]

end Erdos302.Generated

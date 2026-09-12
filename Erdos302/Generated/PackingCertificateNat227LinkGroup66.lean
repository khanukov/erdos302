import Erdos302.Generated.PackingCertificateNat227VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup66 :
    packingCertificateNat227VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5862_c57911499e0d, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5897_7f2389b92af2, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5948_cc4903a6857d]

end Erdos302.Generated

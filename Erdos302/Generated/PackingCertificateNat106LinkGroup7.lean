import Erdos302.Generated.PackingCertificateNat106VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup7 :
    packingCertificateNat106VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_232_da4b7e33a26e, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_240_5a6a13eb100c]

end Erdos302.Generated

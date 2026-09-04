import Erdos302.Generated.PackingCertificateNat190VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup52 :
    packingCertificateNat190VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5145_d419cdd461ac, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5246_875f32d2e43a]

end Erdos302.Generated

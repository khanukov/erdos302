import Erdos302.Generated.PackingCertificateNat224VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup54 :
    packingCertificateNat224VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4677_e16501f1a5e6, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4781_3a5be7263275]

end Erdos302.Generated

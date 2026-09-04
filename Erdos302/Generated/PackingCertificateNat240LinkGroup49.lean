import Erdos302.Generated.PackingCertificateNat240VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup49 :
    packingCertificateNat240VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_5013_a1ec25d94895, packingConfigurationLink_5023_edf7c081f308, packingConfigurationLink_5027_04c7c44c6b58]

end Erdos302.Generated

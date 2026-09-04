import Erdos302.Generated.PackingCertificateNat228VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup58 :
    packingCertificateNat228VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5023_edf7c081f308, packingConfigurationLink_5029_b6b64d6bd70b]

end Erdos302.Generated

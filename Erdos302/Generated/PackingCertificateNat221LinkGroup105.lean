import Erdos302.Generated.PackingCertificateNat221VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup105 :
    packingCertificateNat221VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10050_cd4dff2cdb17, packingConfigurationLink_10163_fcd0193c352a, packingConfigurationLink_10187_8d26d64c1f36, packingConfigurationLink_10209_0cca14abc4b4, packingConfigurationLink_10224_82237258a55d]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat34VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup4 :
    packingCertificateNat34VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_111_6071c7520444]

end Erdos302.Generated

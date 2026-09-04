import Erdos302.Generated.PackingCertificateNat40VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup4 :
    packingCertificateNat40VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_105_b339cd97cb6f]

end Erdos302.Generated

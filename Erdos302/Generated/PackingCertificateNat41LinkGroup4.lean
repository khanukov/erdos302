import Erdos302.Generated.PackingCertificateNat41VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup4 :
    packingCertificateNat41VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_77_8d760716d7a6, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_89_f75819a6c93f, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_96_24ff58c9e148]

end Erdos302.Generated

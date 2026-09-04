import Erdos302.Generated.PackingCertificateNat39VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup5 :
    packingCertificateNat39VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_105_b339cd97cb6f, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_111_6071c7520444]

end Erdos302.Generated

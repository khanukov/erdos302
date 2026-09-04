import Erdos302.Generated.PackingCertificateNat63VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup7 :
    packingCertificateNat63VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_145_6b3ae5e13235, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_171_511040fc2ac4]

end Erdos302.Generated

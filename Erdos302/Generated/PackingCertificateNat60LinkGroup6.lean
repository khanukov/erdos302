import Erdos302.Generated.PackingCertificateNat60VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup6 :
    packingCertificateNat60VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_148_832c9d82b274]

end Erdos302.Generated

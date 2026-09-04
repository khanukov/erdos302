import Erdos302.Generated.PackingCertificateNat57VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup6 :
    packingCertificateNat57VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_148_832c9d82b274]

end Erdos302.Generated

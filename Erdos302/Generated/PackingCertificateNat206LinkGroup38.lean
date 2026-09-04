import Erdos302.Generated.PackingCertificateNat206VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup38 :
    packingCertificateNat206VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2802_f7867b13c49f, packingConfigurationLink_2896_b250040296a7, packingConfigurationLink_2908_069440fbc553]

end Erdos302.Generated

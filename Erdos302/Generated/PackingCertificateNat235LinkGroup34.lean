import Erdos302.Generated.PackingCertificateNat235VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup34 :
    packingCertificateNat235VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3388_8f9569659558, packingConfigurationLink_3392_1cebe504b909, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3453_64d1080ee4cf]

end Erdos302.Generated

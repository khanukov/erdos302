import Erdos302.Generated.PackingCertificateNat266VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup40 :
    packingCertificateNat266VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3287_ed58ae56397d, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3362_242ce038ae6c]

end Erdos302.Generated

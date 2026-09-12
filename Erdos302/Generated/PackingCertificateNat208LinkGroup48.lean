import Erdos302.Generated.PackingCertificateNat208VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup48 :
    packingCertificateNat208VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_4039_41201f63e306]

end Erdos302.Generated

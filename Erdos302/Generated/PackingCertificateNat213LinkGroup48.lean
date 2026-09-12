import Erdos302.Generated.PackingCertificateNat213VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup48 :
    packingCertificateNat213VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3543_6a8720af05fc, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3622_a3d24d5138ef]

end Erdos302.Generated

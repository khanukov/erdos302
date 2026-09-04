import Erdos302.Generated.PackingCertificateNat245VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup64 :
    packingCertificateNat245VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5937_8b005ac80926, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6072_8e3920085a63, packingConfigurationLink_6083_44327518016c]

end Erdos302.Generated

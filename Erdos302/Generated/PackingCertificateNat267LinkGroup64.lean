import Erdos302.Generated.PackingCertificateNat267VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup64 :
    packingCertificateNat267VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6233_cbcc89f2d516, packingConfigurationLink_6249_5b1030f3fe5f, packingConfigurationLink_6265_16f639c60bfd, packingConfigurationLink_6269_745209983276]

end Erdos302.Generated

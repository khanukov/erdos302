import Erdos302.Generated.PackingCertificateNat268VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup64 :
    packingCertificateNat268VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6615_562a782c3196, packingConfigurationLink_6644_5b74c83bb40c, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6674_c40cc1f0b8d5]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat217VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup72 :
    packingCertificateNat217VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6644_5b74c83bb40c, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6674_c40cc1f0b8d5, packingConfigurationLink_6702_d6dff24c1175, packingConfigurationLink_6719_125937ec76ea]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat195VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup61 :
    packingCertificateNat195VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5252_d8389eb83a9f, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5326_7f2f6b0e4034]

end Erdos302.Generated

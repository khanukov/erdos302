import Erdos302.Generated.PackingCertificateNat195VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup67 :
    packingCertificateNat195VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6083_44327518016c]

end Erdos302.Generated

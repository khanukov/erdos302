import Erdos302.Generated.PackingCertificateNat195VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup76 :
    packingCertificateNat195VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7164_5e42ad07e5fc, packingConfigurationLink_7188_4932aab8fb34]

end Erdos302.Generated

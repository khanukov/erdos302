import Erdos302.Generated.PackingCertificateNat229VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup98 :
    packingCertificateNat229VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9809_252ad4c64ed8, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9827_810ea25a0e32, packingConfigurationLink_9890_6963450a8151, packingConfigurationLink_10001_9bc09c265584]

end Erdos302.Generated

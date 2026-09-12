import Erdos302.Generated.PackingCertificateNat254VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup59 :
    packingCertificateNat254VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5314_813ecf573cce, packingConfigurationLink_5357_671e057c4d80, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5466_9d28f205eb4f]

end Erdos302.Generated

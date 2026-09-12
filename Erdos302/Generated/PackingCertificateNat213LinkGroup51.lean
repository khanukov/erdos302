import Erdos302.Generated.PackingCertificateNat213VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup51 :
    packingCertificateNat213VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3852_372aae79fc6b, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3907_68e2344aebef]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat77VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup40 :
    packingCertificateNat77VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12694_617e4e7e88f0, packingConfigurationLink_12707_6ff0f6d54dee, packingConfigurationLink_12731_27af86643111, packingConfigurationLink_12775_78dabe41d1f3, packingConfigurationLink_13024_884255703aab]

end Erdos302.Generated

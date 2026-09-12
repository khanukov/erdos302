import Erdos302.Generated.PackingCertificateNat191VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup53 :
    packingCertificateNat191VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5259_c56622eecb43, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5305_1962f41bfe1f]

end Erdos302.Generated

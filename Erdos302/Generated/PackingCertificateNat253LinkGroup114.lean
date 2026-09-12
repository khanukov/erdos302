import Erdos302.Generated.PackingCertificateNat253VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup114 :
    packingCertificateNat253VertexGroup114.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup114, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14102_4fbce800dca3, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14312_4709203301fa, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14350_e56904a33850]

end Erdos302.Generated

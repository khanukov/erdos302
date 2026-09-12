import Erdos302.Generated.PackingCertificateNat266VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup90 :
    packingCertificateNat266VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10589_7308223ab5dd, packingConfigurationLink_10595_677f98410894, packingConfigurationLink_10603_948735a1443d, packingConfigurationLink_10637_0c3043a94aaf]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat248VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup100 :
    packingCertificateNat248VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10758_241513dd6d92, packingConfigurationLink_10761_72f7ab3c36a2, packingConfigurationLink_10772_4509734b4412, packingConfigurationLink_10780_c6de81c1aae6, packingConfigurationLink_10822_389ce328ac24]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat87VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup22 :
    packingCertificateNat87VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_968_49f364faea85, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_997_3893f0d917ac]

end Erdos302.Generated

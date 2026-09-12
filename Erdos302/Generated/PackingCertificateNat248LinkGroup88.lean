import Erdos302.Generated.PackingCertificateNat248VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup88 :
    packingCertificateNat248VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8675_bc18370f80bd, packingConfigurationLink_8681_da0af91aeb05, packingConfigurationLink_8728_43dba80f94d2, packingConfigurationLink_8817_5f59726c5b21, packingConfigurationLink_8839_38cc76f22ad8]

end Erdos302.Generated

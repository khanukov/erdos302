import Erdos302.Generated.PackingCertificateNat97VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup18 :
    packingCertificateNat97VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_692_aa8e920c8531, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_725_43e5729a6fe6]

end Erdos302.Generated

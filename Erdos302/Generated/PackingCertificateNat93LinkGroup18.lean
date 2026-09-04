import Erdos302.Generated.PackingCertificateNat93VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup18 :
    packingCertificateNat93VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_692_aa8e920c8531, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_727_535803939cea]

end Erdos302.Generated

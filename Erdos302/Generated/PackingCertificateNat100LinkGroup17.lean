import Erdos302.Generated.PackingCertificateNat100VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup17 :
    packingCertificateNat100VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_692_aa8e920c8531, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_725_43e5729a6fe6]

end Erdos302.Generated

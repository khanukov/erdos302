import Erdos302.Generated.PackingCertificateNat95VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup18 :
    packingCertificateNat95VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_725_43e5729a6fe6]

end Erdos302.Generated

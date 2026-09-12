import Erdos302.Generated.PackingCertificateNat99VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup18 :
    packingCertificateNat99VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_692_aa8e920c8531, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_727_535803939cea]

end Erdos302.Generated

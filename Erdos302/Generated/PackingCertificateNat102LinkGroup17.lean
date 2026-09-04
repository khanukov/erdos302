import Erdos302.Generated.PackingCertificateNat102VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup17 :
    packingCertificateNat102VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_727_535803939cea, packingConfigurationLink_758_17613b0f1f67]

end Erdos302.Generated

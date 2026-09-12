import Erdos302.Generated.PackingCertificateNat257VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup74 :
    packingCertificateNat257VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6786_ea134f40e55c, packingConfigurationLink_6834_8faf29bfaedf, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6910_68e56eebbcea]

end Erdos302.Generated

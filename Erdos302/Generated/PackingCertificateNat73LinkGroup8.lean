import Erdos302.Generated.PackingCertificateNat73VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup8 :
    packingCertificateNat73VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_194_d703d16cfcf5, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517]

end Erdos302.Generated

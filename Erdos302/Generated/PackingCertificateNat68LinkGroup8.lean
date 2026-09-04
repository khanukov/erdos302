import Erdos302.Generated.PackingCertificateNat68VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup8 :
    packingCertificateNat68VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_194_d703d16cfcf5, packingConfigurationLink_198_a1eefcf42351, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517]

end Erdos302.Generated

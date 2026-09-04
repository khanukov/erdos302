import Erdos302.Generated.PackingCertificateNat269VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup16 :
    packingCertificateNat269VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_941_bde9f49a9e4d, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_957_bf2b4888cffc]

end Erdos302.Generated

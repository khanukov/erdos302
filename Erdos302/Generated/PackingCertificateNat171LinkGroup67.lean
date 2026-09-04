import Erdos302.Generated.PackingCertificateNat171VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup67 :
    packingCertificateNat171VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6039_0e1260eeb2d3]

end Erdos302.Generated

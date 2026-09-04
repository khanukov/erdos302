import Erdos302.Generated.PackingCertificateNat227VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup52 :
    packingCertificateNat227VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4081_df4c602a5eb0, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4104_4e1269f682f5, packingConfigurationLink_4115_c1086e36c720]

end Erdos302.Generated

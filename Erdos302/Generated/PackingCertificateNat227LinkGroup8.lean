import Erdos302.Generated.PackingCertificateNat227VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup8 :
    packingCertificateNat227VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_223_eef08d0956e4]

end Erdos302.Generated

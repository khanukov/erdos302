import Erdos302.Generated.PackingCertificateNat163VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup9 :
    packingCertificateNat163VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated

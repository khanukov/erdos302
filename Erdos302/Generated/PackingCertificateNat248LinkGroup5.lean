import Erdos302.Generated.PackingCertificateNat248VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup5 :
    packingCertificateNat248VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_205_cdac3cc64f3b]

end Erdos302.Generated

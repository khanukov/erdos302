import Erdos302.Generated.PackingCertificateNat259VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue446

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup98 :
    packingCertificateNat259VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11174_cdc1feaf02ae, packingConfigurationLink_11223_571538d47c47, packingConfigurationLink_11248_c26fdb53fac2, packingConfigurationLink_11258_08165009f4df, packingConfigurationLink_11308_f67b384a6c14]

end Erdos302.Generated

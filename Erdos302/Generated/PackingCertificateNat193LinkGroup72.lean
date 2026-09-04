import Erdos302.Generated.PackingCertificateNat193VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup72 :
    packingCertificateNat193VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6625_78f33a3019c2, packingConfigurationLink_6644_5b74c83bb40c]

end Erdos302.Generated

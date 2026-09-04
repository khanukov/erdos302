import Erdos302.Generated.PackingCertificateNat157VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup72 :
    packingCertificateNat157VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6386_61ff1f9197a8]

end Erdos302.Generated

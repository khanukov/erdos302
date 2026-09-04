import Erdos302.Generated.PackingCertificateNat191VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup72 :
    packingCertificateNat191VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7861_d679902daad0, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7881_032726f749f8, packingConfigurationLink_7906_df474eab072d]

end Erdos302.Generated
